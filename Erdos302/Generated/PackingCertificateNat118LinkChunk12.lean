import Erdos302.Generated.PackingCertificateNat118LinkGroup48
import Erdos302.Generated.PackingCertificateNat118LinkGroup49
import Erdos302.Generated.PackingCertificateNat118LinkGroup50
import Erdos302.Generated.PackingCertificateNat118LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkChunk12 :
    packingCertificateNat118VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat118VertexChunk12, List.all_append, packingCertificateNat118_linkGroup48, packingCertificateNat118_linkGroup49, packingCertificateNat118_linkGroup50, packingCertificateNat118_linkGroup51, Bool.true_and]

end Erdos302.Generated
