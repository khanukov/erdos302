import Erdos302.Generated.PackingCertificateNat265LinkGroup8
import Erdos302.Generated.PackingCertificateNat265LinkGroup9
import Erdos302.Generated.PackingCertificateNat265LinkGroup10
import Erdos302.Generated.PackingCertificateNat265LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk2 :
    packingCertificateNat265VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk2, List.all_append, packingCertificateNat265_linkGroup8, packingCertificateNat265_linkGroup9, packingCertificateNat265_linkGroup10, packingCertificateNat265_linkGroup11, Bool.true_and]

end Erdos302.Generated
