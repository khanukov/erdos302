import Erdos302.Generated.PackingCertificateNat118LinkGroup8
import Erdos302.Generated.PackingCertificateNat118LinkGroup9
import Erdos302.Generated.PackingCertificateNat118LinkGroup10
import Erdos302.Generated.PackingCertificateNat118LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkChunk2 :
    packingCertificateNat118VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat118VertexChunk2, List.all_append, packingCertificateNat118_linkGroup8, packingCertificateNat118_linkGroup9, packingCertificateNat118_linkGroup10, packingCertificateNat118_linkGroup11, Bool.true_and]

end Erdos302.Generated
