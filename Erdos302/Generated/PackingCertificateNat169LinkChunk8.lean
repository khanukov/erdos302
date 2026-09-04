import Erdos302.Generated.PackingCertificateNat169LinkGroup32
import Erdos302.Generated.PackingCertificateNat169LinkGroup33
import Erdos302.Generated.PackingCertificateNat169LinkGroup34
import Erdos302.Generated.PackingCertificateNat169LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkChunk8 :
    packingCertificateNat169VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat169VertexChunk8, List.all_append, packingCertificateNat169_linkGroup32, packingCertificateNat169_linkGroup33, packingCertificateNat169_linkGroup34, packingCertificateNat169_linkGroup35, Bool.true_and]

end Erdos302.Generated
