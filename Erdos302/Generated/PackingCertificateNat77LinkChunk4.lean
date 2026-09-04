import Erdos302.Generated.PackingCertificateNat77LinkGroup16
import Erdos302.Generated.PackingCertificateNat77LinkGroup17
import Erdos302.Generated.PackingCertificateNat77LinkGroup18
import Erdos302.Generated.PackingCertificateNat77LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkChunk4 :
    packingCertificateNat77VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat77VertexChunk4, List.all_append, packingCertificateNat77_linkGroup16, packingCertificateNat77_linkGroup17, packingCertificateNat77_linkGroup18, packingCertificateNat77_linkGroup19, Bool.true_and]

end Erdos302.Generated
