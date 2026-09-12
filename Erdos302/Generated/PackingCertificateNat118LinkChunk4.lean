import Erdos302.Generated.PackingCertificateNat118LinkGroup16
import Erdos302.Generated.PackingCertificateNat118LinkGroup17
import Erdos302.Generated.PackingCertificateNat118LinkGroup18
import Erdos302.Generated.PackingCertificateNat118LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkChunk4 :
    packingCertificateNat118VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat118VertexChunk4, List.all_append, packingCertificateNat118_linkGroup16, packingCertificateNat118_linkGroup17, packingCertificateNat118_linkGroup18, packingCertificateNat118_linkGroup19, Bool.true_and]

end Erdos302.Generated
