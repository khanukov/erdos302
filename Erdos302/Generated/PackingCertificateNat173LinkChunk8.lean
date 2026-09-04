import Erdos302.Generated.PackingCertificateNat173LinkGroup32
import Erdos302.Generated.PackingCertificateNat173LinkGroup33
import Erdos302.Generated.PackingCertificateNat173LinkGroup34
import Erdos302.Generated.PackingCertificateNat173LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkChunk8 :
    packingCertificateNat173VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat173VertexChunk8, List.all_append, packingCertificateNat173_linkGroup32, packingCertificateNat173_linkGroup33, packingCertificateNat173_linkGroup34, packingCertificateNat173_linkGroup35, Bool.true_and]

end Erdos302.Generated
