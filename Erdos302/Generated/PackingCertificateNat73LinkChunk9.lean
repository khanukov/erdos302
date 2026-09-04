import Erdos302.Generated.PackingCertificateNat73LinkGroup36
import Erdos302.Generated.PackingCertificateNat73LinkGroup37
import Erdos302.Generated.PackingCertificateNat73LinkGroup38
import Erdos302.Generated.PackingCertificateNat73LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkChunk9 :
    packingCertificateNat73VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat73VertexChunk9, List.all_append, packingCertificateNat73_linkGroup36, packingCertificateNat73_linkGroup37, packingCertificateNat73_linkGroup38, packingCertificateNat73_linkGroup39, Bool.true_and]

end Erdos302.Generated
