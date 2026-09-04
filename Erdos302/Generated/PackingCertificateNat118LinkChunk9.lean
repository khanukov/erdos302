import Erdos302.Generated.PackingCertificateNat118LinkGroup36
import Erdos302.Generated.PackingCertificateNat118LinkGroup37
import Erdos302.Generated.PackingCertificateNat118LinkGroup38
import Erdos302.Generated.PackingCertificateNat118LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkChunk9 :
    packingCertificateNat118VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat118VertexChunk9, List.all_append, packingCertificateNat118_linkGroup36, packingCertificateNat118_linkGroup37, packingCertificateNat118_linkGroup38, packingCertificateNat118_linkGroup39, Bool.true_and]

end Erdos302.Generated
