import Erdos302.Generated.PackingCertificateNat142LinkGroup0
import Erdos302.Generated.PackingCertificateNat142LinkGroup1
import Erdos302.Generated.PackingCertificateNat142LinkGroup2
import Erdos302.Generated.PackingCertificateNat142LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkChunk0 :
    packingCertificateNat142VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat142VertexChunk0, List.all_append, packingCertificateNat142_linkGroup0, packingCertificateNat142_linkGroup1, packingCertificateNat142_linkGroup2, packingCertificateNat142_linkGroup3, Bool.true_and]

end Erdos302.Generated
