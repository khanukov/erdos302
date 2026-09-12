import Erdos302.Generated.PackingCertificateNat221LinkGroup16
import Erdos302.Generated.PackingCertificateNat221LinkGroup17
import Erdos302.Generated.PackingCertificateNat221LinkGroup18
import Erdos302.Generated.PackingCertificateNat221LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk4 :
    packingCertificateNat221VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk4, List.all_append, packingCertificateNat221_linkGroup16, packingCertificateNat221_linkGroup17, packingCertificateNat221_linkGroup18, packingCertificateNat221_linkGroup19, Bool.true_and]

end Erdos302.Generated
