import Erdos302.Generated.PackingCertificateNat166LinkGroup16
import Erdos302.Generated.PackingCertificateNat166LinkGroup17
import Erdos302.Generated.PackingCertificateNat166LinkGroup18
import Erdos302.Generated.PackingCertificateNat166LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkChunk4 :
    packingCertificateNat166VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat166VertexChunk4, List.all_append, packingCertificateNat166_linkGroup16, packingCertificateNat166_linkGroup17, packingCertificateNat166_linkGroup18, packingCertificateNat166_linkGroup19, Bool.true_and]

end Erdos302.Generated
