import Erdos302.Generated.PackingCertificateNat166LinkGroup48
import Erdos302.Generated.PackingCertificateNat166LinkGroup49
import Erdos302.Generated.PackingCertificateNat166LinkGroup50
import Erdos302.Generated.PackingCertificateNat166LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkChunk12 :
    packingCertificateNat166VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat166VertexChunk12, List.all_append, packingCertificateNat166_linkGroup48, packingCertificateNat166_linkGroup49, packingCertificateNat166_linkGroup50, packingCertificateNat166_linkGroup51, Bool.true_and]

end Erdos302.Generated
