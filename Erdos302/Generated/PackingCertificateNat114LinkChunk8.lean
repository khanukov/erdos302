import Erdos302.Generated.PackingCertificateNat114LinkGroup32
import Erdos302.Generated.PackingCertificateNat114LinkGroup33
import Erdos302.Generated.PackingCertificateNat114LinkGroup34
import Erdos302.Generated.PackingCertificateNat114LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkChunk8 :
    packingCertificateNat114VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat114VertexChunk8, List.all_append, packingCertificateNat114_linkGroup32, packingCertificateNat114_linkGroup33, packingCertificateNat114_linkGroup34, packingCertificateNat114_linkGroup35, Bool.true_and]

end Erdos302.Generated
