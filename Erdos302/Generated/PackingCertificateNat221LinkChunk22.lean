import Erdos302.Generated.PackingCertificateNat221LinkGroup88
import Erdos302.Generated.PackingCertificateNat221LinkGroup89
import Erdos302.Generated.PackingCertificateNat221LinkGroup90
import Erdos302.Generated.PackingCertificateNat221LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk22 :
    packingCertificateNat221VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk22, List.all_append, packingCertificateNat221_linkGroup88, packingCertificateNat221_linkGroup89, packingCertificateNat221_linkGroup90, packingCertificateNat221_linkGroup91, Bool.true_and]

end Erdos302.Generated
