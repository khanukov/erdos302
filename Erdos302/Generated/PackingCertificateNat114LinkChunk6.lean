import Erdos302.Generated.PackingCertificateNat114LinkGroup24
import Erdos302.Generated.PackingCertificateNat114LinkGroup25
import Erdos302.Generated.PackingCertificateNat114LinkGroup26
import Erdos302.Generated.PackingCertificateNat114LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkChunk6 :
    packingCertificateNat114VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat114VertexChunk6, List.all_append, packingCertificateNat114_linkGroup24, packingCertificateNat114_linkGroup25, packingCertificateNat114_linkGroup26, packingCertificateNat114_linkGroup27, Bool.true_and]

end Erdos302.Generated
