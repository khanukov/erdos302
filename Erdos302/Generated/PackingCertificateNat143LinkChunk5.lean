import Erdos302.Generated.PackingCertificateNat143LinkGroup20
import Erdos302.Generated.PackingCertificateNat143LinkGroup21
import Erdos302.Generated.PackingCertificateNat143LinkGroup22
import Erdos302.Generated.PackingCertificateNat143LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkChunk5 :
    packingCertificateNat143VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat143VertexChunk5, List.all_append, packingCertificateNat143_linkGroup20, packingCertificateNat143_linkGroup21, packingCertificateNat143_linkGroup22, packingCertificateNat143_linkGroup23, Bool.true_and]

end Erdos302.Generated
