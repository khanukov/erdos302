import Erdos302.Generated.PackingCertificateNat83LinkGroup32
import Erdos302.Generated.PackingCertificateNat83LinkGroup33
import Erdos302.Generated.PackingCertificateNat83LinkGroup34
import Erdos302.Generated.PackingCertificateNat83LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkChunk8 :
    packingCertificateNat83VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat83VertexChunk8, List.all_append, packingCertificateNat83_linkGroup32, packingCertificateNat83_linkGroup33, packingCertificateNat83_linkGroup34, packingCertificateNat83_linkGroup35, Bool.true_and]

end Erdos302.Generated
