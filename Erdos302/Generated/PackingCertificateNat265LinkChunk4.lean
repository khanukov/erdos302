import Erdos302.Generated.PackingCertificateNat265LinkGroup16
import Erdos302.Generated.PackingCertificateNat265LinkGroup17
import Erdos302.Generated.PackingCertificateNat265LinkGroup18
import Erdos302.Generated.PackingCertificateNat265LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk4 :
    packingCertificateNat265VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk4, List.all_append, packingCertificateNat265_linkGroup16, packingCertificateNat265_linkGroup17, packingCertificateNat265_linkGroup18, packingCertificateNat265_linkGroup19, Bool.true_and]

end Erdos302.Generated
