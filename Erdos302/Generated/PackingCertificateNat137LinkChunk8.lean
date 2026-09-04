import Erdos302.Generated.PackingCertificateNat137LinkGroup32
import Erdos302.Generated.PackingCertificateNat137LinkGroup33
import Erdos302.Generated.PackingCertificateNat137LinkGroup34
import Erdos302.Generated.PackingCertificateNat137LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkChunk8 :
    packingCertificateNat137VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat137VertexChunk8, List.all_append, packingCertificateNat137_linkGroup32, packingCertificateNat137_linkGroup33, packingCertificateNat137_linkGroup34, packingCertificateNat137_linkGroup35, Bool.true_and]

end Erdos302.Generated
