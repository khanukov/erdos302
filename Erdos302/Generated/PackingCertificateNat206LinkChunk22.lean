import Erdos302.Generated.PackingCertificateNat206LinkGroup88
import Erdos302.Generated.PackingCertificateNat206LinkGroup89
import Erdos302.Generated.PackingCertificateNat206LinkGroup90
import Erdos302.Generated.PackingCertificateNat206LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk22 :
    packingCertificateNat206VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk22, List.all_append, packingCertificateNat206_linkGroup88, packingCertificateNat206_linkGroup89, packingCertificateNat206_linkGroup90, packingCertificateNat206_linkGroup91, Bool.true_and]

end Erdos302.Generated
