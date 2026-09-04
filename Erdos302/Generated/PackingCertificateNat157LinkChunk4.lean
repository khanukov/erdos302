import Erdos302.Generated.PackingCertificateNat157LinkGroup16
import Erdos302.Generated.PackingCertificateNat157LinkGroup17
import Erdos302.Generated.PackingCertificateNat157LinkGroup18
import Erdos302.Generated.PackingCertificateNat157LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkChunk4 :
    packingCertificateNat157VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat157VertexChunk4, List.all_append, packingCertificateNat157_linkGroup16, packingCertificateNat157_linkGroup17, packingCertificateNat157_linkGroup18, packingCertificateNat157_linkGroup19, Bool.true_and]

end Erdos302.Generated
