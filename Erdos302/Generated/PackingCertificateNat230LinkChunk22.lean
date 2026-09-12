import Erdos302.Generated.PackingCertificateNat230LinkGroup88
import Erdos302.Generated.PackingCertificateNat230LinkGroup89
import Erdos302.Generated.PackingCertificateNat230LinkGroup90
import Erdos302.Generated.PackingCertificateNat230LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk22 :
    packingCertificateNat230VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk22, List.all_append, packingCertificateNat230_linkGroup88, packingCertificateNat230_linkGroup89, packingCertificateNat230_linkGroup90, packingCertificateNat230_linkGroup91, Bool.true_and]

end Erdos302.Generated
