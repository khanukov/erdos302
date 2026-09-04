import Erdos302.Generated.PackingCertificateNat265LinkGroup32
import Erdos302.Generated.PackingCertificateNat265LinkGroup33
import Erdos302.Generated.PackingCertificateNat265LinkGroup34
import Erdos302.Generated.PackingCertificateNat265LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk8 :
    packingCertificateNat265VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk8, List.all_append, packingCertificateNat265_linkGroup32, packingCertificateNat265_linkGroup33, packingCertificateNat265_linkGroup34, packingCertificateNat265_linkGroup35, Bool.true_and]

end Erdos302.Generated
