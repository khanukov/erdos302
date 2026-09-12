import Erdos302.Generated.PackingCertificateNat130LinkGroup32
import Erdos302.Generated.PackingCertificateNat130LinkGroup33
import Erdos302.Generated.PackingCertificateNat130LinkGroup34
import Erdos302.Generated.PackingCertificateNat130LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkChunk8 :
    packingCertificateNat130VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat130VertexChunk8, List.all_append, packingCertificateNat130_linkGroup32, packingCertificateNat130_linkGroup33, packingCertificateNat130_linkGroup34, packingCertificateNat130_linkGroup35, Bool.true_and]

end Erdos302.Generated
