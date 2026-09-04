import Erdos302.Generated.PackingCertificateNat166LinkGroup0
import Erdos302.Generated.PackingCertificateNat166LinkGroup1
import Erdos302.Generated.PackingCertificateNat166LinkGroup2
import Erdos302.Generated.PackingCertificateNat166LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkChunk0 :
    packingCertificateNat166VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat166VertexChunk0, List.all_append, packingCertificateNat166_linkGroup0, packingCertificateNat166_linkGroup1, packingCertificateNat166_linkGroup2, packingCertificateNat166_linkGroup3, Bool.true_and]

end Erdos302.Generated
