import Erdos302.Generated.PackingCertificateNat94LinkGroup32
import Erdos302.Generated.PackingCertificateNat94LinkGroup33
import Erdos302.Generated.PackingCertificateNat94LinkGroup34
import Erdos302.Generated.PackingCertificateNat94LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkChunk8 :
    packingCertificateNat94VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat94VertexChunk8, List.all_append, packingCertificateNat94_linkGroup32, packingCertificateNat94_linkGroup33, packingCertificateNat94_linkGroup34, packingCertificateNat94_linkGroup35, Bool.true_and]

end Erdos302.Generated
