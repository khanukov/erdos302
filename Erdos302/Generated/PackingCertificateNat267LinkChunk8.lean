import Erdos302.Generated.PackingCertificateNat267LinkGroup32
import Erdos302.Generated.PackingCertificateNat267LinkGroup33
import Erdos302.Generated.PackingCertificateNat267LinkGroup34
import Erdos302.Generated.PackingCertificateNat267LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk8 :
    packingCertificateNat267VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk8, List.all_append, packingCertificateNat267_linkGroup32, packingCertificateNat267_linkGroup33, packingCertificateNat267_linkGroup34, packingCertificateNat267_linkGroup35, Bool.true_and]

end Erdos302.Generated
