import Erdos302.Generated.PackingCertificateNat166LinkGroup60
import Erdos302.Generated.PackingCertificateNat166LinkGroup61
import Erdos302.Generated.PackingCertificateNat166LinkGroup62
import Erdos302.Generated.PackingCertificateNat166LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkChunk15 :
    packingCertificateNat166VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat166VertexChunk15, List.all_append, packingCertificateNat166_linkGroup60, packingCertificateNat166_linkGroup61, packingCertificateNat166_linkGroup62, packingCertificateNat166_linkGroup63, Bool.true_and]

end Erdos302.Generated
