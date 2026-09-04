import Erdos302.Generated.PackingCertificateNat193LinkGroup16
import Erdos302.Generated.PackingCertificateNat193LinkGroup17
import Erdos302.Generated.PackingCertificateNat193LinkGroup18
import Erdos302.Generated.PackingCertificateNat193LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk4 :
    packingCertificateNat193VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk4, List.all_append, packingCertificateNat193_linkGroup16, packingCertificateNat193_linkGroup17, packingCertificateNat193_linkGroup18, packingCertificateNat193_linkGroup19, Bool.true_and]

end Erdos302.Generated
