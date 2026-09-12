import Erdos302.Generated.PackingCertificateNat267LinkGroup16
import Erdos302.Generated.PackingCertificateNat267LinkGroup17
import Erdos302.Generated.PackingCertificateNat267LinkGroup18
import Erdos302.Generated.PackingCertificateNat267LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk4 :
    packingCertificateNat267VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk4, List.all_append, packingCertificateNat267_linkGroup16, packingCertificateNat267_linkGroup17, packingCertificateNat267_linkGroup18, packingCertificateNat267_linkGroup19, Bool.true_and]

end Erdos302.Generated
