import Erdos302.Generated.PackingCertificateNat63LinkGroup8
import Erdos302.Generated.PackingCertificateNat63LinkGroup9
import Erdos302.Generated.PackingCertificateNat63LinkGroup10
import Erdos302.Generated.PackingCertificateNat63LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkChunk2 :
    packingCertificateNat63VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat63VertexChunk2, List.all_append, packingCertificateNat63_linkGroup8, packingCertificateNat63_linkGroup9, packingCertificateNat63_linkGroup10, packingCertificateNat63_linkGroup11, Bool.true_and]

end Erdos302.Generated
