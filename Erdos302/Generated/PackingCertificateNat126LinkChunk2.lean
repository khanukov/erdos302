import Erdos302.Generated.PackingCertificateNat126LinkGroup8
import Erdos302.Generated.PackingCertificateNat126LinkGroup9
import Erdos302.Generated.PackingCertificateNat126LinkGroup10
import Erdos302.Generated.PackingCertificateNat126LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkChunk2 :
    packingCertificateNat126VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat126VertexChunk2, List.all_append, packingCertificateNat126_linkGroup8, packingCertificateNat126_linkGroup9, packingCertificateNat126_linkGroup10, packingCertificateNat126_linkGroup11, Bool.true_and]

end Erdos302.Generated
