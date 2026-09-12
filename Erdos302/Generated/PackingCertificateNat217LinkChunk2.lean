import Erdos302.Generated.PackingCertificateNat217LinkGroup8
import Erdos302.Generated.PackingCertificateNat217LinkGroup9
import Erdos302.Generated.PackingCertificateNat217LinkGroup10
import Erdos302.Generated.PackingCertificateNat217LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk2 :
    packingCertificateNat217VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk2, List.all_append, packingCertificateNat217_linkGroup8, packingCertificateNat217_linkGroup9, packingCertificateNat217_linkGroup10, packingCertificateNat217_linkGroup11, Bool.true_and]

end Erdos302.Generated
