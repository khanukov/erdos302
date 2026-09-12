import Erdos302.Generated.PackingCertificateNat230LinkGroup96
import Erdos302.Generated.PackingCertificateNat230LinkGroup97
import Erdos302.Generated.PackingCertificateNat230LinkGroup98
import Erdos302.Generated.PackingCertificateNat230LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk24 :
    packingCertificateNat230VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk24, List.all_append, packingCertificateNat230_linkGroup96, packingCertificateNat230_linkGroup97, packingCertificateNat230_linkGroup98, packingCertificateNat230_linkGroup99, Bool.true_and]

end Erdos302.Generated
