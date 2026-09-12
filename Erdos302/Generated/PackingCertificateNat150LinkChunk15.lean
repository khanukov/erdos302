import Erdos302.Generated.PackingCertificateNat150LinkGroup60
import Erdos302.Generated.PackingCertificateNat150LinkGroup61
import Erdos302.Generated.PackingCertificateNat150LinkGroup62
import Erdos302.Generated.PackingCertificateNat150LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkChunk15 :
    packingCertificateNat150VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat150VertexChunk15, List.all_append, packingCertificateNat150_linkGroup60, packingCertificateNat150_linkGroup61, packingCertificateNat150_linkGroup62, packingCertificateNat150_linkGroup63, Bool.true_and]

end Erdos302.Generated
