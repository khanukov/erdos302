import Erdos302.Generated.PackingCertificateNat142LinkGroup16
import Erdos302.Generated.PackingCertificateNat142LinkGroup17
import Erdos302.Generated.PackingCertificateNat142LinkGroup18
import Erdos302.Generated.PackingCertificateNat142LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkChunk4 :
    packingCertificateNat142VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat142VertexChunk4, List.all_append, packingCertificateNat142_linkGroup16, packingCertificateNat142_linkGroup17, packingCertificateNat142_linkGroup18, packingCertificateNat142_linkGroup19, Bool.true_and]

end Erdos302.Generated
