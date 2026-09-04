import Erdos302.Generated.PackingCertificateNat267LinkGroup48
import Erdos302.Generated.PackingCertificateNat267LinkGroup49
import Erdos302.Generated.PackingCertificateNat267LinkGroup50
import Erdos302.Generated.PackingCertificateNat267LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk12 :
    packingCertificateNat267VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk12, List.all_append, packingCertificateNat267_linkGroup48, packingCertificateNat267_linkGroup49, packingCertificateNat267_linkGroup50, packingCertificateNat267_linkGroup51, Bool.true_and]

end Erdos302.Generated
