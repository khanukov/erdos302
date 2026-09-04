import Erdos302.Generated.PackingCertificateNat85LinkGroup8
import Erdos302.Generated.PackingCertificateNat85LinkGroup9
import Erdos302.Generated.PackingCertificateNat85LinkGroup10
import Erdos302.Generated.PackingCertificateNat85LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkChunk2 :
    packingCertificateNat85VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat85VertexChunk2, List.all_append, packingCertificateNat85_linkGroup8, packingCertificateNat85_linkGroup9, packingCertificateNat85_linkGroup10, packingCertificateNat85_linkGroup11, Bool.true_and]

end Erdos302.Generated
