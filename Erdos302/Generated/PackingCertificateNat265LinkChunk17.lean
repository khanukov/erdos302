import Erdos302.Generated.PackingCertificateNat265LinkGroup68
import Erdos302.Generated.PackingCertificateNat265LinkGroup69
import Erdos302.Generated.PackingCertificateNat265LinkGroup70
import Erdos302.Generated.PackingCertificateNat265LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk17 :
    packingCertificateNat265VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk17, List.all_append, packingCertificateNat265_linkGroup68, packingCertificateNat265_linkGroup69, packingCertificateNat265_linkGroup70, packingCertificateNat265_linkGroup71, Bool.true_and]

end Erdos302.Generated
