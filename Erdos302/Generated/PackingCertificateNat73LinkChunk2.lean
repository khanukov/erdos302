import Erdos302.Generated.PackingCertificateNat73LinkGroup8
import Erdos302.Generated.PackingCertificateNat73LinkGroup9
import Erdos302.Generated.PackingCertificateNat73LinkGroup10
import Erdos302.Generated.PackingCertificateNat73LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkChunk2 :
    packingCertificateNat73VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat73VertexChunk2, List.all_append, packingCertificateNat73_linkGroup8, packingCertificateNat73_linkGroup9, packingCertificateNat73_linkGroup10, packingCertificateNat73_linkGroup11, Bool.true_and]

end Erdos302.Generated
