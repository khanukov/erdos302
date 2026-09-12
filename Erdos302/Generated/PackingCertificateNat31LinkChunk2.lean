import Erdos302.Generated.PackingCertificateNat31LinkGroup8
import Erdos302.Generated.PackingCertificateNat31LinkGroup9
import Erdos302.Generated.PackingCertificateNat31LinkGroup10
import Erdos302.Generated.PackingCertificateNat31LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat31_linkChunk2 :
    packingCertificateNat31VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat31VertexChunk2, List.all_append, packingCertificateNat31_linkGroup8, packingCertificateNat31_linkGroup9, packingCertificateNat31_linkGroup10, packingCertificateNat31_linkGroup11, Bool.true_and]

end Erdos302.Generated
