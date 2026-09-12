import Erdos302.Generated.PackingCertificateNat157LinkGroup48
import Erdos302.Generated.PackingCertificateNat157LinkGroup49
import Erdos302.Generated.PackingCertificateNat157LinkGroup50
import Erdos302.Generated.PackingCertificateNat157LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkChunk12 :
    packingCertificateNat157VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat157VertexChunk12, List.all_append, packingCertificateNat157_linkGroup48, packingCertificateNat157_linkGroup49, packingCertificateNat157_linkGroup50, packingCertificateNat157_linkGroup51, Bool.true_and]

end Erdos302.Generated
