import Erdos302.Generated.PackingCertificateNat235LinkGroup32
import Erdos302.Generated.PackingCertificateNat235LinkGroup33
import Erdos302.Generated.PackingCertificateNat235LinkGroup34
import Erdos302.Generated.PackingCertificateNat235LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk8 :
    packingCertificateNat235VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk8, List.all_append, packingCertificateNat235_linkGroup32, packingCertificateNat235_linkGroup33, packingCertificateNat235_linkGroup34, packingCertificateNat235_linkGroup35, Bool.true_and]

end Erdos302.Generated
