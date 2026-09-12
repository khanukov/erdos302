import Erdos302.Generated.PackingCertificateNat194LinkGroup32
import Erdos302.Generated.PackingCertificateNat194LinkGroup33
import Erdos302.Generated.PackingCertificateNat194LinkGroup34
import Erdos302.Generated.PackingCertificateNat194LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk8 :
    packingCertificateNat194VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk8, List.all_append, packingCertificateNat194_linkGroup32, packingCertificateNat194_linkGroup33, packingCertificateNat194_linkGroup34, packingCertificateNat194_linkGroup35, Bool.true_and]

end Erdos302.Generated
