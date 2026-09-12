import Erdos302.Generated.PackingCertificateNat137LinkGroup20
import Erdos302.Generated.PackingCertificateNat137LinkGroup21
import Erdos302.Generated.PackingCertificateNat137LinkGroup22
import Erdos302.Generated.PackingCertificateNat137LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkChunk5 :
    packingCertificateNat137VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat137VertexChunk5, List.all_append, packingCertificateNat137_linkGroup20, packingCertificateNat137_linkGroup21, packingCertificateNat137_linkGroup22, packingCertificateNat137_linkGroup23, Bool.true_and]

end Erdos302.Generated
