import Erdos302.Generated.PackingCertificateNat270VertexData20
import Erdos302.Generated.Configurations

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_link20_group0 :
    ((packingCertificateNat270VertexChunk20.drop 0).take 5).all
      (fun t => decide (t.LinkOK concreteConfigurationAt)) = true := by
  decide

end Erdos302.Generated
