import Erdos302.Generated.PackingCertificateNat130LinkGroup24
import Erdos302.Generated.PackingCertificateNat130LinkGroup25
import Erdos302.Generated.PackingCertificateNat130LinkGroup26
import Erdos302.Generated.PackingCertificateNat130LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkChunk6 :
    packingCertificateNat130VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat130VertexChunk6, List.all_append, packingCertificateNat130_linkGroup24, packingCertificateNat130_linkGroup25, packingCertificateNat130_linkGroup26, packingCertificateNat130_linkGroup27, Bool.true_and]

end Erdos302.Generated
