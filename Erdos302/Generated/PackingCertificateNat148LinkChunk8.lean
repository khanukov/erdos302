import Erdos302.Generated.PackingCertificateNat148LinkGroup32
import Erdos302.Generated.PackingCertificateNat148LinkGroup33
import Erdos302.Generated.PackingCertificateNat148LinkGroup34
import Erdos302.Generated.PackingCertificateNat148LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkChunk8 :
    packingCertificateNat148VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat148VertexChunk8, List.all_append, packingCertificateNat148_linkGroup32, packingCertificateNat148_linkGroup33, packingCertificateNat148_linkGroup34, packingCertificateNat148_linkGroup35, Bool.true_and]

end Erdos302.Generated
