import Erdos302.Generated.PackingCertificateNat251LinkGroup32
import Erdos302.Generated.PackingCertificateNat251LinkGroup33
import Erdos302.Generated.PackingCertificateNat251LinkGroup34
import Erdos302.Generated.PackingCertificateNat251LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk8 :
    packingCertificateNat251VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk8, List.all_append, packingCertificateNat251_linkGroup32, packingCertificateNat251_linkGroup33, packingCertificateNat251_linkGroup34, packingCertificateNat251_linkGroup35, Bool.true_and]

end Erdos302.Generated
