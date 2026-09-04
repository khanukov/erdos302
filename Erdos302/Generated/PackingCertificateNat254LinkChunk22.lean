import Erdos302.Generated.PackingCertificateNat254LinkGroup88
import Erdos302.Generated.PackingCertificateNat254LinkGroup89
import Erdos302.Generated.PackingCertificateNat254LinkGroup90
import Erdos302.Generated.PackingCertificateNat254LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk22 :
    packingCertificateNat254VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk22, List.all_append, packingCertificateNat254_linkGroup88, packingCertificateNat254_linkGroup89, packingCertificateNat254_linkGroup90, packingCertificateNat254_linkGroup91, Bool.true_and]

end Erdos302.Generated
