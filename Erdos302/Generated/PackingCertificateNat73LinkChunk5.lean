import Erdos302.Generated.PackingCertificateNat73LinkGroup20
import Erdos302.Generated.PackingCertificateNat73LinkGroup21
import Erdos302.Generated.PackingCertificateNat73LinkGroup22
import Erdos302.Generated.PackingCertificateNat73LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkChunk5 :
    packingCertificateNat73VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat73VertexChunk5, List.all_append, packingCertificateNat73_linkGroup20, packingCertificateNat73_linkGroup21, packingCertificateNat73_linkGroup22, packingCertificateNat73_linkGroup23, Bool.true_and]

end Erdos302.Generated
