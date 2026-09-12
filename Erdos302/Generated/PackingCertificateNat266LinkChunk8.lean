import Erdos302.Generated.PackingCertificateNat266LinkGroup32
import Erdos302.Generated.PackingCertificateNat266LinkGroup33
import Erdos302.Generated.PackingCertificateNat266LinkGroup34
import Erdos302.Generated.PackingCertificateNat266LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk8 :
    packingCertificateNat266VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk8, List.all_append, packingCertificateNat266_linkGroup32, packingCertificateNat266_linkGroup33, packingCertificateNat266_linkGroup34, packingCertificateNat266_linkGroup35, Bool.true_and]

end Erdos302.Generated
