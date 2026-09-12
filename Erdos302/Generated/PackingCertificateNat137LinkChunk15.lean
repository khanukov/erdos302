import Erdos302.Generated.PackingCertificateNat137LinkGroup60
import Erdos302.Generated.PackingCertificateNat137LinkGroup61
import Erdos302.Generated.PackingCertificateNat137LinkGroup62
import Erdos302.Generated.PackingCertificateNat137LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkChunk15 :
    packingCertificateNat137VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat137VertexChunk15, List.all_append, packingCertificateNat137_linkGroup60, packingCertificateNat137_linkGroup61, packingCertificateNat137_linkGroup62, packingCertificateNat137_linkGroup63, Bool.true_and]

end Erdos302.Generated
