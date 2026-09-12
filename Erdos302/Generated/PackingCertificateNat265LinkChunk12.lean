import Erdos302.Generated.PackingCertificateNat265LinkGroup48
import Erdos302.Generated.PackingCertificateNat265LinkGroup49
import Erdos302.Generated.PackingCertificateNat265LinkGroup50
import Erdos302.Generated.PackingCertificateNat265LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk12 :
    packingCertificateNat265VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk12, List.all_append, packingCertificateNat265_linkGroup48, packingCertificateNat265_linkGroup49, packingCertificateNat265_linkGroup50, packingCertificateNat265_linkGroup51, Bool.true_and]

end Erdos302.Generated
