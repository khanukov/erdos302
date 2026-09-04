import Erdos302.Generated.PackingCertificateNat230LinkGroup16
import Erdos302.Generated.PackingCertificateNat230LinkGroup17
import Erdos302.Generated.PackingCertificateNat230LinkGroup18
import Erdos302.Generated.PackingCertificateNat230LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk4 :
    packingCertificateNat230VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk4, List.all_append, packingCertificateNat230_linkGroup16, packingCertificateNat230_linkGroup17, packingCertificateNat230_linkGroup18, packingCertificateNat230_linkGroup19, Bool.true_and]

end Erdos302.Generated
