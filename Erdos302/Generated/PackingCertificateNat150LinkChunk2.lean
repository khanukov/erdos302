import Erdos302.Generated.PackingCertificateNat150LinkGroup8
import Erdos302.Generated.PackingCertificateNat150LinkGroup9
import Erdos302.Generated.PackingCertificateNat150LinkGroup10
import Erdos302.Generated.PackingCertificateNat150LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkChunk2 :
    packingCertificateNat150VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat150VertexChunk2, List.all_append, packingCertificateNat150_linkGroup8, packingCertificateNat150_linkGroup9, packingCertificateNat150_linkGroup10, packingCertificateNat150_linkGroup11, Bool.true_and]

end Erdos302.Generated
