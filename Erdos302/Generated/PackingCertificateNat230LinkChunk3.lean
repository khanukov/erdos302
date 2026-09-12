import Erdos302.Generated.PackingCertificateNat230LinkGroup12
import Erdos302.Generated.PackingCertificateNat230LinkGroup13
import Erdos302.Generated.PackingCertificateNat230LinkGroup14
import Erdos302.Generated.PackingCertificateNat230LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk3 :
    packingCertificateNat230VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk3, List.all_append, packingCertificateNat230_linkGroup12, packingCertificateNat230_linkGroup13, packingCertificateNat230_linkGroup14, packingCertificateNat230_linkGroup15, Bool.true_and]

end Erdos302.Generated
